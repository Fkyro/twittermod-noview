.class public final enum Ld57$c;
.super Ld57;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "COPY_LINK"

    const/4 v2, 0x2

    const-string v3, "copy_link"

    const/4 v4, 0x0

    const v5, 0x7f1304b9

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Ld57;-><init>(Ljava/lang/String;ILjava/lang/String;ZILda0;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lr80;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const p2, 0x7f1304b7

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lfis;->b(II)Lqb3;

    :cond_0
    return-void
.end method
