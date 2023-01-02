.class public interface abstract Lxg8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lobv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxg8$a;
    }
.end annotation


# static fields
.field public static final Companion:Lxg8$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxg8$a;->a:Lxg8$a;

    sput-object v0, Lxg8;->Companion:Lxg8$a;

    return-void
.end method


# virtual methods
.method public abstract Z()Lraa;
.end method

.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method
