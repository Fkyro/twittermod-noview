.class public final Lcom/twitter/trustedfriends/feature/implementation/education/di/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsbm;


# instance fields
.field public final synthetic a:Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/trustedfriends/feature/implementation/education/di/a;->a:Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llbs;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/trustedfriends/feature/implementation/education/di/a;->a:Lcom/twitter/trustedfriends/feature/implementation/education/TrustedFriendsEducationBottomSheetViewModel;

    new-instance v1, Lo8t;

    invoke-interface {p1}, Llbs;->a()Ljava/lang/String;

    move-result-object p1

    const-string v2, "url.toUrlString()"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lo8t;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, v1}, Lcom/twitter/weaver/mvi/MviViewModel;->D(Lj9v;)V

    return-void
.end method
