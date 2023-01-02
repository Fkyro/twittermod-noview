.class public final Lsj2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrj2$a;


# instance fields
.field public final synthetic a:Lrj2;

.field public final synthetic b:Ltj2;


# direct methods
.method public constructor <init>(Ltj2;Lrj2;)V
    .locals 0

    iput-object p1, p0, Lsj2;->b:Ltj2;

    iput-object p2, p0, Lsj2;->a:Lrj2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsj2;->b:Ltj2;

    iget-object v0, v0, Ltj2;->c:Ltj2$a;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lsj2;->a:Lrj2;

    invoke-interface {v1}, Lrj2;->j()V

    sget-object v1, Lia3;->E0:Lia3;

    if-nez p1, :cond_0

    const-string p1, "null"

    :cond_0
    invoke-interface {v0, v1, p1}, Ltj2$a;->k(Lia3;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
