.class public final Lr3a;
.super Ls58;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls58<",
        "Ll1i;",
        "Le3a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Le3a;

    invoke-direct {p0, v0}, Ls58;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final i(Lo8c$a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ll1i;

    const-string v0, "args"

    .line 2
    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "/2/guide/get_explore_settings.json"

    const-string v0, "/"

    .line 3
    invoke-virtual {p1, p2, v0}, Lo8c$a;->n(Ljava/lang/String;Ljava/lang/String;)Lo8c$a;

    sget p1, Leji;->a:I

    return-void
.end method
