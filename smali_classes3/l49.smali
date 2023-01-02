.class public interface abstract Ll49;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll49$b;
    }
.end annotation


# static fields
.field public static final Companion:Ll49$b;

.field public static final a:Ll49$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll49$b;->a:Ll49$b;

    sput-object v0, Ll49;->Companion:Ll49$b;

    new-instance v0, Ll49$a;

    invoke-direct {v0}, Ll49$a;-><init>()V

    sput-object v0, Ll49;->a:Ll49$a;

    return-void
.end method
