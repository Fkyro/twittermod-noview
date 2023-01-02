.class public final synthetic Lthv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/users/legacy/e$b;


# instance fields
.field public final synthetic a:Lcom/twitter/users/legacy/UsersContentViewProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/users/legacy/UsersContentViewProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V
    .locals 0

    iget-object p1, p0, Lthv;->a:Lcom/twitter/users/legacy/UsersContentViewProvider;

    iget-object p1, p1, Lcom/twitter/users/legacy/UsersContentViewProvider;->q1:Lcom/twitter/users/legacy/UsersContentViewProvider$b;

    invoke-virtual {p1, p2}, Lcom/twitter/users/legacy/UsersContentViewProvider$b;->b(Lldu;)V

    return-void
.end method
