.class public final Lw9v;
.super Lmoq$b;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9v$b;,
        Lw9v$a;
    }
.end annotation


# static fields
.field public static final b:Lw9v$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo2<",
            "Lw9v;",
            "Lw9v$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lv9v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9v$b;

    invoke-direct {v0}, Lw9v$b;-><init>()V

    sput-object v0, Lw9v;->b:Lw9v$b;

    return-void
.end method

.method public constructor <init>(Lw9v$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoq$b;-><init>()V

    .line 2
    iget-object p1, p1, Lw9v$a;->a:Lv9v;

    iput-object p1, p0, Lw9v;->a:Lv9v;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lw9v;

    if-eqz v0, :cond_0

    check-cast p1, Lw9v;

    .line 2
    iget-object v0, p0, Lw9v;->a:Lv9v;

    iget-object p1, p1, Lw9v;->a:Lv9v;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw9v;->a:Lv9v;

    invoke-static {v0}, Leji;->f(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
