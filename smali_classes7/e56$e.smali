.class public final Le56$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le56;->h(Lynh$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lbc5;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le56;

.field public final synthetic F0:Lynh$a;


# direct methods
.method public constructor <init>(Le56;Lynh$a;)V
    .locals 0

    iput-object p1, p0, Le56$e;->E0:Le56;

    iput-object p2, p0, Le56$e;->F0:Lynh$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbc5;

    .line 2
    invoke-virtual {p1}, Lbc5;->d()Lwm5;

    move-result-object v0

    sget-object v1, Lwm5;->I0:Lwm5;

    if-eq v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Le56$e;->E0:Le56;

    iget-object v2, p0, Le56$e;->F0:Lynh$a;

    .line 4
    invoke-virtual {v0, v2}, Le56;->a(Lynh;)V

    .line 5
    invoke-virtual {p1}, Lbc5;->d()Lwm5;

    move-result-object p1

    if-eq p1, v1, :cond_1

    .line 6
    invoke-virtual {v0}, Le56;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Le56;->d:Lj56;

    invoke-virtual {p1, v2}, Lj56;->b(Lynh;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, v0, Le56;->h:Z

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Le56$e;->E0:Le56;

    sget-object v0, Lynh$c;->b:Lynh$c;

    .line 9
    invoke-virtual {p1, v0}, Le56;->a(Lynh;)V

    .line 10
    :goto_1
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
