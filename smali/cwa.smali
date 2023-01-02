.class public final Lcwa;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcwa$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcwa$a;

.field public static final b:Lcwa;

.field public static final c:Lcwa;


# instance fields
.field public final a:Lo9h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo9h<",
            "Lfwa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwa$a;

    invoke-direct {v0}, Lcwa$a;-><init>()V

    sput-object v0, Lcwa;->Companion:Lcwa$a;

    .line 1
    new-instance v0, Lcwa;

    invoke-direct {v0}, Lcwa;-><init>()V

    sput-object v0, Lcwa;->b:Lcwa;

    .line 2
    new-instance v0, Lcwa;

    invoke-direct {v0}, Lcwa;-><init>()V

    sput-object v0, Lcwa;->c:Lcwa;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo9h;

    const/16 v1, 0x10

    new-array v1, v1, [Lfwa;

    invoke-direct {v0, v1}, Lo9h;-><init>([Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lcwa;->a:Lo9h;

    return-void
.end method


# virtual methods
.method public final a(Lx9b;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lpva;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "onFound"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcwa;->c:Lcwa;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    .line 2
    :cond_0
    sget-object v0, Lcwa;->b:Lcwa;

    invoke-static {p0, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_2

    .line 3
    :cond_1
    iget-object v0, p0, Lcwa;->a:Lo9h;

    .line 4
    iget v1, v0, Lo9h;->G0:I

    const/4 v2, 0x0

    if-lez v1, :cond_6

    .line 5
    iget-object v0, v0, Lo9h;->E0:[Ljava/lang/Object;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T of androidx.compose.runtime.collection.MutableVector>"

    .line 6
    invoke-static {v0, v3}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 7
    :cond_2
    aget-object v5, v0, v3

    check-cast v5, Lfwa;

    .line 8
    invoke-virtual {v5}, Lfwa;->c()Lpva;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {p1, v5}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_2

    move v2, v4

    .line 9
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcwa;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcwa$b;->E0:Lcwa$b;

    invoke-virtual {p0, v0}, Lcwa;->a(Lx9b;)Ljava/lang/Boolean;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
