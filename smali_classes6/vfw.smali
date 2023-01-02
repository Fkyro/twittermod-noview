.class public final Lvfw;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvew$c;


# instance fields
.field public final a:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwfw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lwfw;->a:Lu9b;

    .line 3
    iput-object v0, p0, Lvfw;->a:Lu9b;

    .line 4
    iget-object v0, p1, Lwfw;->b:Lu9b;

    .line 5
    iput-object v0, p0, Lvfw;->b:Lu9b;

    .line 6
    iget-object p1, p1, Lwfw;->c:Lu9b;

    .line 7
    iput-object p1, p0, Lvfw;->c:Lu9b;

    return-void
.end method


# virtual methods
.method public final a()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvfw;->c:Lu9b;

    return-object v0
.end method

.method public final b()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvfw;->a:Lu9b;

    return-object v0
.end method

.method public final c()Lu9b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvfw;->b:Lu9b;

    return-object v0
.end method
