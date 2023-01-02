.class public final Lcom/twitter/ui/autocomplete/a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltoo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/autocomplete/a$b;,
        Lcom/twitter/ui/autocomplete/a$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/twitter/ui/autocomplete/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcom/twitter/ui/autocomplete/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/autocomplete/a$b;

    invoke-direct {v0}, Lcom/twitter/ui/autocomplete/a$b;-><init>()V

    sput-object v0, Lcom/twitter/ui/autocomplete/a;->c:Lcom/twitter/ui/autocomplete/a$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/autocomplete/a$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Lcom/twitter/ui/autocomplete/a$a;->a:J

    iput-wide v0, p0, Lcom/twitter/ui/autocomplete/a;->a:J

    .line 3
    iget-object p1, p1, Lcom/twitter/ui/autocomplete/a$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/ui/autocomplete/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/twitter/ui/autocomplete/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/twitter/ui/autocomplete/a;

    iget-wide v0, p1, Lcom/twitter/ui/autocomplete/a;->a:J

    iget-wide v2, p0, Lcom/twitter/ui/autocomplete/a;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/autocomplete/a;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/twitter/ui/autocomplete/a;->a:J

    invoke-static {v0, v1}, Leji;->d(J)I

    move-result v0

    return v0
.end method
