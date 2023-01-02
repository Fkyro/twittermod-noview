.class public final Ljse$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljse;->a(Lbk6;Lcom/twitter/util/user/UserIdentifier;Z)Lqmp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Boolean;",
        "Liob;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Z

.field public final synthetic F0:Ljse;

.field public final synthetic G0:Lcom/twitter/util/user/UserIdentifier;

.field public final synthetic H0:Lbk6;


# direct methods
.method public constructor <init>(ZLjse;Lcom/twitter/util/user/UserIdentifier;Lbk6;)V
    .locals 0

    iput-boolean p1, p0, Ljse$a;->E0:Z

    iput-object p2, p0, Ljse$a;->F0:Ljse;

    iput-object p3, p0, Ljse$a;->G0:Lcom/twitter/util/user/UserIdentifier;

    iput-object p4, p0, Ljse$a;->H0:Lbk6;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p0, Ljse$a;->E0:Z

    const-string v0, "{\n                    re\u2026      )\n                }"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ljse$a;->F0:Ljse;

    .line 5
    iget-object p1, p1, Ljse;->b:Lo9c;

    .line 6
    new-instance v11, Lnob;

    .line 7
    iget-object v1, p0, Ljse$a;->F0:Ljse;

    .line 8
    iget-object v2, v1, Ljse;->a:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Ljse$a;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 10
    iget-object v1, p0, Ljse$a;->H0:Lbk6;

    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v4

    .line 11
    iget-object v1, p0, Ljse$a;->H0:Lbk6;

    invoke-virtual {v1}, Lbk6;->F()J

    move-result-wide v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v1, v11

    .line 12
    invoke-direct/range {v1 .. v10}, Lnob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLg8u;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iget-object v1, p0, Ljse$a;->H0:Lbk6;

    iget-object v1, v1, Lbk6;->F0:Lbyk;

    invoke-virtual {v11, v1}, Lnob;->p0(Lbyk;)Lnob;

    .line 14
    iget-object v1, p0, Ljse$a;->H0:Lbk6;

    invoke-virtual {v1}, Lbk6;->Q()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v11, v1}, Lnob;->o0(Ljava/lang/Boolean;)Lnob;

    .line 15
    invoke-virtual {p1, v11}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    .line 16
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Liob;

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ljse$a;->F0:Ljse;

    .line 18
    iget-object p1, p1, Ljse;->b:Lo9c;

    .line 19
    new-instance v8, Lpob;

    .line 20
    iget-object v1, p0, Ljse$a;->F0:Ljse;

    .line 21
    iget-object v2, v1, Ljse;->a:Landroid/content/Context;

    .line 22
    iget-object v3, p0, Ljse$a;->G0:Lcom/twitter/util/user/UserIdentifier;

    .line 23
    iget-object v1, p0, Ljse$a;->H0:Lbk6;

    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v4

    .line 24
    iget-object v1, p0, Ljse$a;->H0:Lbk6;

    invoke-virtual {v1}, Lbk6;->F()J

    move-result-wide v6

    move-object v1, v8

    .line 25
    invoke-direct/range {v1 .. v7}, Lpob;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJ)V

    .line 26
    iget-object v1, p0, Ljse$a;->H0:Lbk6;

    iget-object v1, v1, Lbk6;->F0:Lbyk;

    .line 27
    iput-object v1, v8, Lpob;->t1:Lbyk;

    .line 28
    invoke-virtual {p1, v8}, Lo9c;->f(Lj9c;)Lj9c;

    move-result-object p1

    .line 29
    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Liob;

    :goto_0
    return-object p1
.end method
