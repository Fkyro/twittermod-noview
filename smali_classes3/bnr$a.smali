.class public final Lbnr$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbnr$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnr;->a(Lf23;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf23;


# direct methods
.method public constructor <init>(Lf23;)V
    .locals 0

    iput-object p1, p0, Lbnr$a;->a:Lf23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    iget-object v0, p0, Lbnr$a;->a:Lf23;

    invoke-virtual {v0, p1}, Lf23;->e(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lbnr$a;->a:Lf23;

    invoke-virtual {v0}, Lf23;->size()I

    move-result v0

    return v0
.end method
