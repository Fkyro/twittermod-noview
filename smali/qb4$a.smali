.class public final Lqb4$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Llq0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lqb4;
    .locals 8

    new-instance v7, Lqb4;

    iget-object v1, p0, Lqb4$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lqb4$a;->b:Llq0;

    iget-object v4, p0, Lqb4$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lqb4$a;->d:Ljava/lang/String;

    sget-object v6, Lyip;->E0:Lyip;

    const/4 v3, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lqb4;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lyip;)V

    return-object v7
.end method
