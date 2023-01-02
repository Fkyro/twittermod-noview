.class public abstract Loll;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lpod;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loll$a;
    }
.end annotation


# static fields
.field public static final b:Loll$a;


# instance fields
.field public final a:Lzkh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loll$a;

    invoke-direct {v0}, Loll$a;-><init>()V

    sput-object v0, Loll;->b:Loll$a;

    return-void
.end method

.method public constructor <init>(Lzkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loll;->a:Lzkh;

    return-void
.end method


# virtual methods
.method public final getName()Lzkh;
    .locals 1

    iget-object v0, p0, Loll;->a:Lzkh;

    return-object v0
.end method
