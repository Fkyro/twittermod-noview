.class public interface abstract Lggr;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lggr$b;
    }
.end annotation


# static fields
.field public static final a:Lggr$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggr$a;

    invoke-direct {v0}, Lggr$a;-><init>()V

    sput-object v0, Lggr;->a:Lggr$a;

    return-void
.end method


# virtual methods
.method public abstract a()Ljji;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method
