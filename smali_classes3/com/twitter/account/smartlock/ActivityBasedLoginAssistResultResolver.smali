.class public Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/account/smartlock/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver$b;
    }
.end annotation

.annotation runtime Lj51;
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/app/Activity;

.field public c:Lcom/twitter/account/smartlock/a$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver$b;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->a:Z

    .line 3
    iput-object p1, p0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->b:Landroid/app/Activity;

    .line 4
    check-cast p2, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver$a;

    .line 5
    iget-object p1, p2, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver$a;->a:La5d;

    .line 6
    invoke-virtual {p1}, La5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->T6()Le4o;

    move-result-object p1

    .line 7
    invoke-interface {p1, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    .line 8
    invoke-static {}, Lcom/twitter/account/smartlock/a$a;->values()[Lcom/twitter/account/smartlock/a$a;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 9
    iget v3, v3, Lcom/twitter/account/smartlock/a$a;->E0:I

    .line 10
    new-instance v4, Lli3;

    const/4 v5, 0x7

    invoke-direct {v4, p0, v5}, Lli3;-><init>(Ljava/lang/Object;I)V

    .line 11
    iget-object v5, p2, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver$a;->a:La5d;

    .line 12
    invoke-virtual {v5}, La5d;->z0()Lk78;

    move-result-object v5

    invoke-interface {v5}, Lk78;->x()Lut9;

    move-result-object v5

    invoke-interface {v5}, Lut9;->w0()Ljji;

    move-result-object v5

    new-instance v6, Lio;

    invoke-direct {v6, v3}, Lio;-><init>(I)V

    .line 13
    invoke-virtual {v5, v6}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v3

    new-instance v5, Lho;

    invoke-direct {v5, v4, v0}, Lho;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v3, v5}, Lf;->i(Ljji;Lj53;)Ljji;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(La5d;)Lcom/twitter/account/smartlock/b;
    .locals 2

    new-instance v0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;

    new-instance v1, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver$a;

    invoke-direct {v1, p0}, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver$a;-><init>(La5d;)V

    invoke-direct {v0, p0, v1}, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;-><init>(Landroid/app/Activity;Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver$b;)V

    return-object v0
.end method
