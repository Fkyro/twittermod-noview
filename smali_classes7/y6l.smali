.class public final Ly6l;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly6l$a;
    }
.end annotation


# static fields
.field public static final b:Ly6l;


# instance fields
.field public final a:Lnuf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnuf<",
            "Ljava/lang/String;",
            "Ly6l$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly6l;

    invoke-direct {v0}, Ly6l;-><init>()V

    sput-object v0, Ly6l;->b:Ly6l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnuf;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Lnuf;-><init>(I)V

    iput-object v0, p0, Ly6l;->a:Lnuf;

    return-void
.end method


# virtual methods
.method public final a(Lbyk;Ly6l$a;)V
    .locals 5

    .line 1
    sget-object v0, Ly6l$a;->G0:Ly6l$a;

    iget-object v1, p1, Lbyk;->a:Ljava/lang/String;

    .line 2
    sget-object v2, Ly6l$a;->E0:Ly6l$a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, p0, Ly6l;->a:Lnuf;

    invoke-virtual {v3, v1}, Lnuf;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly6l$a;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 4
    :cond_1
    sget-object v3, Ly6l$a;->H0:Ly6l$a;

    if-ne v3, v1, :cond_2

    return-void

    .line 5
    :cond_2
    sget-object v4, Ly6l$a;->F0:Ly6l$a;

    if-ne v4, v1, :cond_3

    if-eq v0, p2, :cond_4

    :cond_3
    if-ne v0, v1, :cond_5

    if-ne v4, p2, :cond_5

    .line 6
    :cond_4
    sget-object p2, Ldyk;->O1:Ldyk;

    invoke-static {p2, p1}, Leyk;->f(Ldyk;Lbyk;)Leyk$a;

    move-result-object p2

    invoke-virtual {p2}, Loii;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnyl;

    invoke-static {p2}, Ln7v;->b(Lnyl;)V

    .line 7
    iget-object p1, p1, Lbyk;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 8
    iget-object p2, p0, Ly6l;->a:Lnuf;

    invoke-virtual {p2, p1, v3}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    if-ne v1, v2, :cond_6

    .line 9
    iget-object p1, p1, Lbyk;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 10
    iget-object v0, p0, Ly6l;->a:Lnuf;

    invoke-virtual {v0, p1, p2}, Lnuf;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    return-void
.end method
