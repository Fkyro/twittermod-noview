.class public final Lcom/google/firebase/remoteconfig/internal/a$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lp96;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILp96;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->b:Lp96;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/a$a;->c:Ljava/lang/String;

    return-void
.end method
