.class public final Lv4e$a$j;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv4e$a;-><init>(Lv4e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Ljava/util/Collection<",
        "+",
        "Lo4e<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lv4e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv4e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4e<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lv4e$a$j;->E0:Lv4e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv4e$a$j;->E0:Lv4e;

    invoke-virtual {v0}, Lv4e;->G()Lvhg;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Le5e;->v(Lvhg;I)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
