.class public final La25;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljt5;",
        "Ljt5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Lvkl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvkl<",
            "Lws5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lwm5;


# direct methods
.method public constructor <init>(ZLvkl;Lwm5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lvkl<",
            "Lws5;",
            ">;",
            "Lwm5;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, La25;->E0:Z

    iput-object p2, p0, La25;->F0:Lvkl;

    iput-object p3, p0, La25;->G0:Lwm5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljt5;

    const-string v0, "$this$updateEntry"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean v0, p0, La25;->E0:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La25;->F0:Lvkl;

    .line 5
    iget-object p1, p1, Ljt5;->a:Lws5;

    .line 6
    iget-object v1, p0, La25;->G0:Lwm5;

    invoke-static {p1, v1}, Lws5;->a(Lws5;Lwm5;)Lws5;

    move-result-object p1

    iput-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 7
    iget-object p1, p0, La25;->F0:Lvkl;

    iget-object p1, p1, Lvkl;->E0:Ljava/lang/Object;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    check-cast p1, Lws5;

    const/4 v0, 0x0

    .line 8
    new-instance v1, Ljt5;

    invoke-direct {v1, p1, v0}, Ljt5;-><init>(Lws5;Z)V

    move-object p1, v1

    :goto_0
    return-object p1
.end method
