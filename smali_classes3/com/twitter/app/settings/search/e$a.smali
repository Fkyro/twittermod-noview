.class public final Lcom/twitter/app/settings/search/e$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/app/settings/search/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lm0p;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/app/settings/search/e$a;->E0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm0p;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Lm0p;->b:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/twitter/app/settings/search/e$a;->E0:Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;

    sget-object v0, Lcom/twitter/app/settings/search/SettingsSearchToolbarViewModel;->R0:[Lc6e;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lka4;

    sget-object v1, La0p;->a:La0p;

    .line 7
    sget-object v1, La0p;->f:Lst9;

    .line 8
    invoke-direct {v0, v1}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 9
    sget-object v0, Ll0p;->E0:Ll0p;

    invoke-virtual {p1, v0}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 10
    :cond_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
