.class public final Lwqd;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwqd$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwqd$a;

.field public static final e:Lwqd;


# instance fields
.field public final a:Lmgi;

.field public final b:Lk8h;

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwqd$a;

    invoke-direct {v0}, Lwqd$a;-><init>()V

    sput-object v0, Lwqd;->Companion:Lwqd$a;

    new-instance v0, Lwqd;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwqd;-><init>(Lmgi;Z)V

    sput-object v0, Lwqd;->e:Lwqd;

    return-void
.end method

.method public constructor <init>(Lmgi;Lk8h;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwqd;->a:Lmgi;

    .line 3
    iput-object p2, p0, Lwqd;->b:Lk8h;

    .line 4
    iput-boolean p3, p0, Lwqd;->c:Z

    .line 5
    iput-boolean p4, p0, Lwqd;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lmgi;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v1, p2, v0}, Lwqd;-><init>(Lmgi;Lk8h;ZZ)V

    return-void
.end method
