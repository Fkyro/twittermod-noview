.class public final Lhy;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lk7c;

.field public static final b:Lk7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7c;

    sget-object v1, Lhy$a;->E0:Lhy$a;

    invoke-direct {v0, v1}, Lk7c;-><init>(Lmab;)V

    sput-object v0, Lhy;->a:Lk7c;

    .line 2
    new-instance v0, Lk7c;

    sget-object v1, Lhy$b;->E0:Lhy$b;

    invoke-direct {v0, v1}, Lk7c;-><init>(Lmab;)V

    sput-object v0, Lhy;->b:Lk7c;

    return-void
.end method
