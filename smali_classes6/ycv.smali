.class public final synthetic Lycv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lycv;->a:I

    iput-object p1, p0, Lycv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lycv;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lycv;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, Ljava/lang/Void;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lycv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p1, Ll1i;

    .line 3
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->C1:Ljava/lang/String;

    const-string v0, "spheres_create_members_summary"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lhs9;->c:Lst9;

    invoke-static {p1}, Lh47;->i0(Lst9;)V

    :cond_0
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lycv;->b:Ljava/lang/Object;

    check-cast v0, Lckt;

    check-cast p1, Li0f$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget p1, p1, Li0f$c;->a:I

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    .line 7
    iget-object p1, v0, Lcau;->Z0:Loau;

    .line 8
    invoke-virtual {p1, v1}, Loau;->a2(Z)V

    goto :goto_0

    :cond_1
    const/16 v3, 0xe

    if-ne p1, v3, :cond_2

    .line 9
    iput-boolean v2, v0, Lckt;->u1:Z

    .line 10
    iget-object p1, v0, Lcau;->Z0:Loau;

    .line 11
    iget-object p1, p1, Loau;->V0:Lt5j;

    invoke-virtual {p1, v1}, Lt5j;->b(Z)V

    :cond_2
    :goto_0
    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lycv;->b:Ljava/lang/Object;

    check-cast v0, Ls9o;

    check-cast p1, Ljava/lang/Boolean;

    sget-object v2, Ls9o;->h:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, v0, Ls9o;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v0, v0, Ls9o;->b:Ls9o$a;

    invoke-virtual {p1, v2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, v0, Ls9o;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, v0, Ls9o;->b:Ls9o$a;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :goto_1
    return-void

    .line 16
    :pswitch_4
    iget-object v0, p0, Lycv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/profiles/scrollingheader/c;

    check-cast p1, Ll1i;

    .line 17
    iget-object p1, v0, Lcom/twitter/profiles/scrollingheader/c;->s1:Lcom/twitter/profiles/scrollingheader/b;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 18
    iput-boolean v1, p1, Lcom/twitter/profiles/scrollingheader/b;->f:Z

    .line 19
    iget-object p1, p1, Lcom/twitter/profiles/scrollingheader/b;->g:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 20
    iput-object v3, v0, Lcom/twitter/profiles/scrollingheader/c;->s1:Lcom/twitter/profiles/scrollingheader/b;

    .line 21
    :cond_4
    iget-object p1, v0, Lcom/twitter/profiles/scrollingheader/c;->l1:Ltiq;

    if-eqz p1, :cond_5

    .line 22
    iget-object v1, p1, Ltiq;->b:[Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_5

    .line 23
    iput-object v3, p1, Ltiq;->b:[Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    array-length p1, v1

    :goto_2
    if-ge v2, p1, :cond_5

    aget-object v4, v1, v2

    .line 25
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 26
    :cond_5
    iput-object v3, v0, Lcom/twitter/profiles/scrollingheader/c;->l1:Ltiq;

    return-void

    .line 27
    :pswitch_5
    iget-object v0, p0, Lycv;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    check-cast p1, Lald$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Lald$b;->b:Lr3w;

    .line 29
    invoke-interface {v1}, Lr3w;->u()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/twitter/ui/view/GroupedRowView;

    if-eqz v1, :cond_6

    .line 30
    iget-object v1, p1, Lald$b;->b:Lr3w;

    .line 31
    invoke-interface {v1}, Lr3w;->u()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/ui/view/GroupedRowView;

    .line 32
    iget-object v2, p1, Lald$b;->c:Ljava/lang/Object;

    .line 33
    check-cast v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;

    iget v2, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;->a:I

    invoke-virtual {v1, v2}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    .line 34
    :cond_6
    iget-object v1, p1, Lald$b;->c:Ljava/lang/Object;

    .line 35
    instance-of v2, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    if-eqz v2, :cond_7

    .line 36
    check-cast v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    .line 37
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->X0:Lcue;

    .line 38
    iget-object p1, p1, Lald$b;->b:Lr3w;

    .line 39
    invoke-interface {p1}, Lr3w;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1, v1}, Lcue;->e(Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->N0:Ljava/util/Set;

    iget-object v0, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->b:Lscv;

    iget-object v0, v0, Lscv;->a:Lldu;

    .line 41
    iget-wide v0, v0, Lldu;->E0:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void

    .line 43
    :goto_3
    iget-object v0, p0, Lycv;->b:Ljava/lang/Object;

    check-cast v0, Lgo6;

    const-string v1, "this$0"

    .line 44
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    .line 45
    iget-object v0, v0, Lgo6;->E0:Ljava/lang/Object;

    check-cast v0, Lb6g;

    invoke-virtual {v0, p1}, Lb6g;->b(Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
