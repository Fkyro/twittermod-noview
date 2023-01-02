.class public interface abstract Lwho;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwho$b;
    }
.end annotation


# static fields
.field public static final Companion:Lwho$b;

.field public static final a:Lwho$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lwho$b;->a:Lwho$b;

    sput-object v0, Lwho;->Companion:Lwho$b;

    new-instance v0, Lwho$a;

    invoke-direct {v0}, Lwho$a;-><init>()V

    sput-object v0, Lwho;->a:Lwho$a;

    return-void
.end method


# virtual methods
.method public abstract onSearchRequested()Z
.end method
