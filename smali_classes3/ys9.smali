.class public interface abstract Lys9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzr9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lys9$a;

.field public static final c:Lzs9;

.field public static final d:Lat9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lys9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lys9$a;->a:Lys9$a;

    sput-object v0, Lys9;->Companion:Lys9$a;

    const-string v1, ""

    .line 1
    invoke-virtual {v0, v1, v1, v1, v1}, Lys9$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v0

    check-cast v0, Lzs9;

    sput-object v0, Lys9;->c:Lzs9;

    .line 2
    new-instance v0, Lat9;

    invoke-direct {v0}, Lat9;-><init>()V

    sput-object v0, Lys9;->d:Lat9;

    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method
