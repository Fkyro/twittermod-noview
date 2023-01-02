.class public final Lq6s$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq6s;-><init>(Lgnp;Lgnp;Lcpl;Lidl;Lirc;Lvs9;Lp0f;Lut9;Lc1s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ld6t;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lc1s;


# direct methods
.method public constructor <init>(Lc1s;)V
    .locals 0

    iput-object p1, p0, Lq6s$b;->E0:Lc1s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld6t;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lq6s$b;->E0:Lc1s;

    .line 4
    new-instance v1, Lc1s$a;

    invoke-direct {v1}, Lc1s$a;-><init>()V

    .line 5
    iget-object p1, p1, Ld6t;->b:Ltzr;

    .line 6
    iget v2, p1, Ltzr;->g:I

    .line 7
    iput v2, v1, Lc1s$a;->a:I

    .line 8
    iget-object v2, p1, Ltzr;->j:Ljava/lang/String;

    .line 9
    iput-object v2, v1, Lc1s$a;->b:Ljava/lang/String;

    .line 10
    iget-wide v2, p1, Ltzr;->i:J

    .line 11
    iput-wide v2, v1, Lc1s$a;->c:J

    .line 12
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lc1s;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
