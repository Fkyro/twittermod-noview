.class public interface abstract Lcnc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lso0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnc$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcnc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcnc$a;->a:Lcnc$a;

    sput-object v0, Lcnc;->Companion:Lcnc$a;

    return-void
.end method


# virtual methods
.method public abstract Y2()Lcom/twitter/util/user/UserIdentifier;
.end method

.method public abstract t0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;"
        }
    .end annotation
.end method
