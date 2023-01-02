.class public interface abstract Lfu9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfu9$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfu9$a;

.field public static final e:Lhu9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lfu9$a;->a:Lfu9$a;

    sput-object v0, Lfu9;->Companion:Lfu9$a;

    const-string v1, ""

    invoke-virtual {v0, v1, v1}, Lfu9$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfu9;

    move-result-object v0

    check-cast v0, Lhu9;

    sput-object v0, Lfu9;->e:Lhu9;

    return-void
.end method


# virtual methods
.method public abstract d()Ljava/lang/String;
.end method
