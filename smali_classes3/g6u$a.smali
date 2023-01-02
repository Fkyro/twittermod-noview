.class public final Lg6u$a;
.super Loii;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loii<",
        "Lg6u;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loii;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lg6u$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lg6u;

    .line 2
    iget-object v1, p0, Lg6u$a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lg6u$a;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lg6u$a;->c:Ljava/lang/Boolean;

    .line 5
    iget-object v4, p0, Lg6u$a;->d:Ljava/lang/Boolean;

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lg6u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lg6u$a;
    .locals 1

    const-string v0, "noteId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg6u$a;->b:Ljava/lang/String;

    return-object p0
.end method
