.class public final synthetic Lzfu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lofu$a;


# instance fields
.field public final synthetic E0:Lagu;

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Luzq$a;

.field public final synthetic H0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lagu;Ljava/lang/Object;Luzq$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfu;->E0:Lagu;

    iput-object p2, p0, Lzfu;->F0:Ljava/lang/Object;

    iput-object p3, p0, Lzfu;->G0:Luzq$a;

    iput-object p4, p0, Lzfu;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljdu;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lzfu;->E0:Lagu;

    iget-object v0, p0, Lzfu;->F0:Ljava/lang/Object;

    iget-object v1, p0, Lzfu;->G0:Luzq$a;

    iget-object v2, p0, Lzfu;->H0:Ljava/lang/String;

    .line 1
    invoke-virtual {p2, v0, p1}, Lagu;->f(Ljava/lang/Object;Ljdu;)V

    .line 2
    new-instance p1, Lyfu;

    invoke-direct {p1, p2, v0, v1, v2}, Lyfu;-><init>(Lagu;Ljava/lang/Object;Luzq$a;Ljava/lang/String;)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    return-void
.end method
