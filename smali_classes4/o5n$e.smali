.class public final Lo5n$e;
.super Lppu;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo5n;->c(Ln5;Lu9b;Lu2l;Lu2l;Lu2l;Lyyj;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic J0:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ld2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2l<",
            "Ld2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo5n$e;->J0:Lu2l;

    invoke-direct {p0}, Lppu;-><init>()V

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    const-class v0, Lpec;

    iget-object v1, p0, Lo5n$e;->J0:Lu2l;

    new-instance v2, Lm5n;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lm5n;-><init>(Lu2l;I)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v2, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lzdc;

    iget-object v2, p0, Lo5n$e;->J0:Lu2l;

    new-instance v4, Ln5n;

    invoke-direct {v4, v2, v3}, Ln5n;-><init>(Lu2l;I)V

    .line 4
    invoke-virtual {p0, v0, v4, v1}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
