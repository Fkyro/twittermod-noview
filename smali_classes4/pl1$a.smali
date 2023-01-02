.class public final Lpl1$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl1$a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/util/user/UserIdentifier;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl1$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpl1$a$a;->a:Lcom/twitter/util/user/UserIdentifier;

    iput-object v0, p0, Lpl1$a;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 3
    iget-object v0, p1, Lpl1$a$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lpl1$a;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lpl1$a$a;->c:Ljava/lang/String;

    iput-object v0, p0, Lpl1$a;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lpl1$a$a;->d:Ljava/util/Map;

    iput-object p1, p0, Lpl1$a;->d:Ljava/util/Map;

    return-void
.end method
