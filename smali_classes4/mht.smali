.class public final Lmht;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmht$b;,
        Lmht$a;
    }
.end annotation


# static fields
.field public static final e:Lmht$b;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Llbs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmht$b;

    invoke-direct {v0}, Lmht$b;-><init>()V

    sput-object v0, Lmht;->e:Lmht$b;

    return-void
.end method

.method public constructor <init>(Lmht$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lmht$a;->a:I

    iput v0, p0, Lmht;->a:I

    .line 3
    iget-object v0, p1, Lmht$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lmht;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lmht$a;->c:Ljava/util/List;

    iput-object v0, p0, Lmht;->c:Ljava/util/List;

    .line 5
    iget-object p1, p1, Lmht$a;->d:Llbs;

    iput-object p1, p0, Lmht;->d:Llbs;

    return-void
.end method
