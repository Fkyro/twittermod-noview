.class public final synthetic Lf7s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly7a;


# instance fields
.field public final synthetic a:Lg7s;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lg7s;Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7s;->a:Lg7s;

    iput-object p2, p0, Lf7s;->b:Landroid/content/Context;

    iput-object p3, p0, Lf7s;->c:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lf7s;->a:Lg7s;

    iget-object v2, p0, Lf7s;->b:Landroid/content/Context;

    iget-object v1, p0, Lf7s;->c:Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Integer;

    move-object v7, p2

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance p2, Lslu;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    iget-object v5, v0, Lg7s;->a:Lg8u;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lslu;-><init>(Landroid/content/Context;JLg8u;ILjava/lang/String;)V

    return-object p2
.end method
