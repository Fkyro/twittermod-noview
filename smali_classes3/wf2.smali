.class public interface abstract Lwf2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lobv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf2$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwf2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwf2$a;->a:Lwf2$a;

    sput-object v0, Lwf2;->Companion:Lwf2$a;

    return-void
.end method


# virtual methods
.method public abstract R1()Lcom/twitter/android/broadcast/di/retained/BroadcastRetainedGraph;
.end method
