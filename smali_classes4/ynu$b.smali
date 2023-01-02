.class public final Lynu$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lccq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lynu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lynu$b$c;,
        Lynu$b$b;
    }
.end annotation


# static fields
.field public static final h:Lynu$b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lynu$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Lynu$b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lynu$b$c;

    invoke-direct {v0}, Lynu$b$c;-><init>()V

    sput-object v0, Lynu$b;->h:Lynu$b$c;

    return-void
.end method

.method public constructor <init>(Lynu$b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lynu$b$a;

    invoke-direct {v0, p0}, Lynu$b$a;-><init>(Lynu$b;)V

    iput-object v0, p0, Lynu$b;->g:Lynu$b$a;

    .line 3
    iget-object v0, p1, Lynu$b$b;->a:Ljava/lang/String;

    iput-object v0, p0, Lynu$b;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lynu$b$b;->b:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lynu$b;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lynu$b$b;->c:Ljava/lang/String;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lynu$b;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lynu$b$b;->d:Ljava/lang/String;

    iput-object v0, p0, Lynu$b;->d:Ljava/lang/String;

    .line 7
    iget-object v0, p1, Lynu$b$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lynu$b;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lynu$b$b;->f:Ljava/lang/Long;

    iput-object p1, p0, Lynu$b;->f:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Lccq$a;
    .locals 1

    iget-object v0, p0, Lynu$b;->g:Lynu$b$a;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lynu$b;->e:Ljava/lang/String;

    return-object v0
.end method
