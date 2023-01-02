.class public interface abstract Ll8i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll8i$c;,
        Ll8i$b;
    }
.end annotation


# static fields
.field public static final Companion:Ll8i$b;

.field public static final a:Ll8i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll8i$b;->a:Ll8i$b;

    sput-object v0, Ll8i;->Companion:Ll8i$b;

    new-instance v0, Ll8i$a;

    invoke-direct {v0}, Ll8i$a;-><init>()V

    sput-object v0, Ll8i;->a:Ll8i$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ll8i$c;)V
.end method

.method public abstract b(Ll8i$c;Ljava/lang/String;)V
.end method
