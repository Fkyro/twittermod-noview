.class public final synthetic Ls4i;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ls4i;->E0:I

    iput-object p1, p0, Ls4i;->F0:Ljava/lang/Object;

    iput-object p2, p0, Ls4i;->G0:Ljava/lang/Object;

    iput-object p3, p0, Ls4i;->H0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ls4i;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Ls4i;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Ls4i;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Ls4i;->H0:Ljava/lang/Object;

    check-cast v2, Lldu;

    .line 1
    sget-object v3, Ljl3;->Companion:Ljl3$a;

    invoke-virtual {v3, v0}, Ljl3$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v1}, Ljl3$a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    const-string v2, "empty"

    invoke-static {v1, v2}, Lu4i;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lovc;->F0:Lovc$b;

    sget v2, Leji;->a:I

    .line 6
    new-instance v2, Lw7j;

    invoke-direct {v2, v0, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "no_change"

    invoke-static {v0, v1}, Lu4i;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lovc;->F0:Lovc$b;

    sget v1, Leji;->a:I

    .line 10
    new-instance v2, Lw7j;

    invoke-direct {v2, v0, v0}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v3, "change"

    invoke-static {v2, v3}, Lu4i;->b(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 12
    new-instance v2, Lw7j;

    invoke-direct {v2, v0, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v2

    .line 13
    :goto_1
    iget-object v0, p0, Ls4i;->F0:Ljava/lang/Object;

    check-cast v0, Ldbs;

    iget-object v1, p0, Ls4i;->G0:Ljava/lang/Object;

    check-cast v1, Lpst;

    iget-object v2, p0, Ls4i;->H0:Ljava/lang/Object;

    check-cast v2, Lcpl;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lh44;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, Lh44;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Le5w;->g(Lu9b;)Ll1l;

    move-result-object v3

    .line 15
    new-instance v4, Lcbs;

    invoke-direct {v4, v0, v2, v1}, Lcbs;-><init>(Ldbs;Lcpl;Lpst;)V

    .line 16
    invoke-static {v4}, Le5w;->g(Lu9b;)Ll1l;

    move-result-object v0

    .line 17
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v1

    new-instance v2, Lf5w;

    const-class v4, Lcom/twitter/tweetview/core/TweetViewViewModel;

    const-string v5, ""

    .line 18
    invoke-direct {v2, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v2, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/subsystems/interests/ui/topics/implicitprompt/ImplicitTopicPromptViewModel;

    .line 20
    invoke-direct {v2, v3, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v2, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 22
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
