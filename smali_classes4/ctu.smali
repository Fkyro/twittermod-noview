.class public final Lctu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbtu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbtu<",
        "Lv9s;",
        ">;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Letu;


# direct methods
.method public constructor <init>(Lctu$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lctu$a;->a:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lctu;->E0:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lctu$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lctu;->F0:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lctu$a;->c:Letu;

    iput-object p1, p0, Lctu;->G0:Letu;

    return-void
.end method


# virtual methods
.method public final a(Lolb;Lj5m;)Lv9s;
    .locals 2

    .line 1
    new-instance v0, Lv9s$a;

    invoke-direct {v0}, Lv9s$a;-><init>()V

    iget-object v1, p0, Lctu;->E0:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Lolb;->e(Ljava/lang/String;)Lned;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lv9s$a;->a:Lned;

    .line 4
    iget-object v1, p0, Lctu;->F0:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lv9s$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lctu;->G0:Letu;

    .line 7
    invoke-static {v1, p1, p2}, Lbtu$a;->a(Lbtu;Lolb;Lj5m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkps;

    .line 8
    iput-object p1, v0, Lv9s$a;->c:Lkps;

    .line 9
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv9s;

    return-object p1
.end method

.method public final bridge synthetic b(Lolb;Lj5m;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lctu;->a(Lolb;Lj5m;)Lv9s;

    move-result-object p1

    return-object p1
.end method
