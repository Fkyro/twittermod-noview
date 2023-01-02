.class public final Ldts;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldts$a;
    }
.end annotation


# static fields
.field public static final c:Ldts$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldts$a;

    invoke-direct {v0}, Ldts$a;-><init>()V

    sput-object v0, Ldts;->c:Ldts$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldts;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldts;->b:Ljava/lang/String;

    return-void
.end method
