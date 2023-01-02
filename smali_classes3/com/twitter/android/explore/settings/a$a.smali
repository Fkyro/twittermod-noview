.class public final Lcom/twitter/android/explore/settings/a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/android/explore/settings/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lb4a;",
        "Lb4a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

.field public final synthetic F0:Le3a;


# direct methods
.method public constructor <init>(Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;Le3a;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/android/explore/settings/a$a;->E0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    iput-object p2, p0, Lcom/twitter/android/explore/settings/a$a;->F0:Le3a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb4a;

    const-string v0, "$this$setState"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/twitter/android/explore/settings/a$a;->E0:Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;

    iget-object v0, p0, Lcom/twitter/android/explore/settings/a$a;->F0:Le3a;

    sget-object v1, Lcom/twitter/android/explore/settings/ExploreSettingsViewModel;->R0:[Lc6e;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p1, Lb4a;

    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1, v1}, Lb4a;-><init>(Le3a;ZZ)V

    return-object p1
.end method
