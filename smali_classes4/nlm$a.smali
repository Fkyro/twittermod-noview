.class public final Lnlm$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnlm;->a(Ljava/lang/String;JJ)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/ClipResponse;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lnlm$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnlm$a;

    invoke-direct {v0}, Lnlm$a;-><init>()V

    sput-object v0, Lnlm$a;->E0:Lnlm$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ltv/periscope/android/api/ClipResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/ClipResponse;->getClip()Ltv/periscope/android/api/Clip;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/Clip;->getClipId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
