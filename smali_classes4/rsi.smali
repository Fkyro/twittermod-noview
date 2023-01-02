.class public interface abstract Lrsi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrsi$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrsi$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lrsi$a;->a:Lrsi$a;

    sput-object v0, Lrsi;->Companion:Lrsi$a;

    return-void
.end method


# virtual methods
.method public abstract L0()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end method
