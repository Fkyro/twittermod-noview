.class public final Li4h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccq$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li4h$b;,
        Li4h$c;,
        Li4h$a;
    }
.end annotation


# static fields
.field public static final d:Li4h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Li4h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Li4h$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4h$c;

    invoke-direct {v0}, Li4h$c;-><init>()V

    sput-object v0, Li4h;->d:Li4h$c;

    return-void
.end method

.method public constructor <init>(Li4h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Li4h$a;->a:J

    iput-wide v0, p0, Li4h;->a:J

    .line 3
    iget-object v0, p1, Li4h$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Li4h;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Li4h$a;->c:Li4h$b;

    iput-object p1, p0, Li4h;->c:Li4h$b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li4h;->c:Li4h$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Li4h$b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Li4h;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Li4h;->b:Ljava/lang/String;

    return-object v0
.end method
