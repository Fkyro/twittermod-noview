.class public final Lynu$b$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lynu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lynu$b;


# direct methods
.method public constructor <init>(Lynu$b;)V
    .locals 0

    iput-object p1, p0, Lynu$b$a;->a:Lynu$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lynu$b$a;->a:Lynu$b;

    iget-object v0, v0, Lynu$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lynu$b$a;->a:Lynu$b;

    iget-object v0, v0, Lynu$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lynu$b$a;->a:Lynu$b;

    iget-object v0, v0, Lynu$b;->b:Ljava/lang/String;

    return-object v0
.end method
