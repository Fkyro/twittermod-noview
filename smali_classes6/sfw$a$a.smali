.class public final Lsfw$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsfw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsfw$a;->a(Lu9b;Lu9b;)Lsfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Ld7o;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "Lds6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+",
            "Ld7o;",
            ">;",
            "Lu9b<",
            "+",
            "Lds6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsfw$a$a;->a:Lu9b;

    iput-object p2, p0, Lsfw$a$a;->b:Lu9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lds6;
    .locals 1

    iget-object v0, p0, Lsfw$a$a;->b:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds6;

    return-object v0
.end method
