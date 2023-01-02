.class public final Lxl2$c;
.super Lxl2;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    sget-object v0, Ldyk;->K1:Ldyk;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, v0}, Lxl2;-><init>(Ljava/lang/String;ILdyk;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v1, "ad_formats_web_view_dwell_medium_interval"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Lnju;->f(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final e()Lxl2;
    .locals 1

    sget-object v0, Lxl2;->H0:Lxl2$b;

    return-object v0
.end method
