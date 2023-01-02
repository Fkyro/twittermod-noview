.class public final Lo5n$c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Liv0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5n;->c(Ln5;Lu9b;Lu2l;Lu2l;Lu2l;Lyyj;)Ljava/util/List;
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
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo5n$c;->a:Lu9b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lo5n$c;->a:Lu9b;

    invoke-interface {v0}, Lu9b;->invoke()Ljava/lang/Object;

    return-void
.end method
