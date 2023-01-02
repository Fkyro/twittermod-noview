.class public final Lybm$e;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lybm;->a(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lx9b;ZLx9b;ZLx9b;Lgzg;Lt16;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lna0<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lji6;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lybm$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lybm$e;

    invoke-direct {v0}, Lybm$e;-><init>()V

    sput-object v0, Lybm$e;->E0:Lybm$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lna0;

    const-string v0, "$this$AnimatedContent"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lji6;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v2

    .line 5
    invoke-static {v0, v1}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Lea0;->c(I)Lxpp;

    move-result-object v1

    const/4 v3, 0x4

    .line 7
    invoke-direct {p1, v2, v0, v1, v3}, Lji6;-><init>(Lmo9;Lxx9;Lxpp;I)V

    return-object p1
.end method
