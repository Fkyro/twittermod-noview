.class public final Lkb1$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkb1;->o()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lkb1;


# direct methods
.method public constructor <init>(Lkb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkb1$a;->b:Lkb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lkb1$a;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 1
    iget v0, p0, Lkb1$a;->a:I

    iget-object v1, p0, Lkb1$a;->b:Lkb1;

    .line 2
    iget-object v1, v1, Lkb1;->b:[Lr;

    .line 3
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lkb1$a;->b:Lkb1;

    .line 2
    iget-object v0, v0, Lkb1;->b:[Lr;

    .line 3
    iget v1, p0, Lkb1$a;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkb1$a;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
