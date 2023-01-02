.class public interface abstract Lzr9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzr9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lzr9$a;

.field public static final a:Las9;

.field public static final b:Lbs9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lzr9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lzr9$a;->a:Lzr9$a;

    sput-object v0, Lzr9;->Companion:Lzr9$a;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1, v1, v1}, Lzr9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzr9;

    move-result-object v0

    check-cast v0, Las9;

    sput-object v0, Lzr9;->a:Las9;

    .line 2
    new-instance v0, Lbs9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbs9;-><init>(I)V

    sput-object v0, Lzr9;->b:Lbs9;

    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method
