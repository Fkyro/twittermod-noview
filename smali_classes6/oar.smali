.class public final Loar;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ln9r;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Loar$a;->E0:Loar$a;

    invoke-static {v0}, La47;->q(Lu9b;)Lsee;

    move-result-object v0

    check-cast v0, Ln9r;

    sput-object v0, Loar;->a:Ln9r;

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-object v0, Loar;->a:Ln9r;

    invoke-virtual {v0}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
