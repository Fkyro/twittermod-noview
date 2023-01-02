.class public final Lpf2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcf2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcf2<",
        "La6v;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lsf2;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsf2;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpf2;->a:Lsf2;

    .line 3
    iput-object p2, p0, Lpf2;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpf2;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lpf2;->d:Z

    .line 6
    iput-object p5, p0, Lpf2;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method
