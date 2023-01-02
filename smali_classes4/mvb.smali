.class public interface abstract Lmvb;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmvb$a;
    }
.end annotation


# static fields
.field public static final Companion:Lmvb$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmvb$a;->a:Lmvb$a;

    sput-object v0, Lmvb;->Companion:Lmvb$a;

    return-void
.end method


# virtual methods
.method public abstract i()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll3h;",
            ">;"
        }
    .end annotation
.end method
