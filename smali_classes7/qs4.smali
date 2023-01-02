.class public final Lqs4;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lnki;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs4$a;,
        Lqs4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnki<",
        "Lcom/twitter/util/user/UserIdentifier;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final Companion:Lqs4$b;


# instance fields
.field public final E0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Lqs4$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqs4$b;

    invoke-direct {v0}, Lqs4$b;-><init>()V

    sput-object v0, Lqs4;->Companion:Lqs4$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqs4$a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqs4$a$b;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    invoke-static {v0}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v0

    iput-object v0, p0, Lqs4;->E0:Ltr1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;)Ljji;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")",
            "Ljji<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lqs4;->E0:Ltr1;

    .line 2
    new-instance v1, Lqs4$c;

    invoke-direct {v1, p1}, Lqs4$c;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance v2, Lce4;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v0

    .line 3
    new-instance v1, Lqs4$d;

    invoke-direct {v1, p1}, Lqs4$d;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lvw2;

    const/16 v2, 0x13

    invoke-direct {p1, v1, v2}, Lvw2;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "args: UserIdentifier): O\u2026          }\n            }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)Ljji;
    .locals 0

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {p0, p1}, Lqs4;->a(Lcom/twitter/util/user/UserIdentifier;)Ljji;

    move-result-object p1

    return-object p1
.end method
