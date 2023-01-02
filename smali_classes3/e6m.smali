.class public interface abstract Le6m;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le6m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final Companion:Le6m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Le6m$a;->a:Le6m$a;

    sput-object v0, Le6m;->Companion:Le6m$a;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")TR;"
        }
    .end annotation
.end method
